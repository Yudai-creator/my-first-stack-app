;;comments whit double ;



;; sup
;; Smart contract to handle writing a message 
;; to the blockchain in exchange for a small fee in STX


;; constants

(define-constant reciever-address 'ST1PQHQKV0RJXZFY1DGX8MNSNYVE3VGZJSRTPGZGM)

;;

;; data maps and vars

(define-data-var total-sups uint u0)
(define-map messages principal (string-utf8 500))

;;

;; private functions
;;

;; public functions

(define-read-only (get-sups)
    (var-get total-sups)
)


    

;;
