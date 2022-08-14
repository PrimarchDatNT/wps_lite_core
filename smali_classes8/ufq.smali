.class public final Lufq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lsfq;


# direct methods
.method public constructor <init>(Lsfq;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufq;->S:Lsfq;

    iput p2, p0, Lufq;->B:I

    iput-object p3, p0, Lufq;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufq;->S:Lsfq;

    iget-object v0, v0, Lsfq;->I:Lieq;

    .line 2
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v1

    iget v2, p0, Lufq;->B:I

    .line 3
    invoke-virtual {v1, v2}, Lleq$a;->c(I)Lleq$a;

    iget-object v2, p0, Lufq;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 5
    invoke-virtual {v1}, Lleq$a;->a()Lleq;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lieq;->e(Lleq;)V

    return-void
.end method
