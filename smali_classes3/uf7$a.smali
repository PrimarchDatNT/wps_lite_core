.class public Luf7$a;
.super Lmd7;
.source "UploadFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7;->M3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd7<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luf7;


# direct methods
.method public constructor <init>(Luf7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$a;->b:Luf7;

    iput-boolean p2, p0, Luf7$a;->a:Z

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luf7$a;->b:Luf7;

    invoke-static {p1}, Luf7;->c3(Luf7;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Luf7$a$a;

    invoke-direct {v0, p0}, Luf7$a$a;-><init>(Luf7$a;)V

    const-string v1, "upload"

    invoke-static {p1, v1, v0}, Lhd7;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Luf7$a;->b:Luf7;

    invoke-static {p1}, Luf7;->e3(Luf7;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Luf7$a$b;

    invoke-direct {v0, p0}, Luf7$a$b;-><init>(Luf7$a;)V

    invoke-static {p1, v0}, Lid7;->g(Landroid/content/Context;Lld7;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luf7$a;->f(Ljava/lang/Boolean;)V

    return-void
.end method
