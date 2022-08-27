.class public Lms3$i;
.super Ljava/lang/Object;
.source "Doc2WebPublishSettingDialog.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms3;->z3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lms3;


# direct methods
.method public constructor <init>(Lms3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3$i;->B:Lms3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms3$i;->B:Lms3;

    iput-object p1, v0, Lms3;->Z:Llxp;

    .line 2
    invoke-virtual {v0}, Lyc3;->U2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lms3$i;->B:Lms3;

    invoke-static {p1}, Lms3;->b3(Lms3;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lms3$i;->a(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms3$i;->B:Lms3;

    invoke-static {v0}, Lms3;->c3(Lms3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lyr3;->B(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
