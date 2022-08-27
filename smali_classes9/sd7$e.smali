.class public Lsd7$e;
.super Lmd7;
.source "PhoneSmsVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd7;->i3()V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsd7;


# direct methods
.method public constructor <init>(Lsd7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd7$e;->b:Lsd7;

    iput-object p2, p0, Lsd7$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsd7$e;->b:Lsd7;

    invoke-static {p1}, Lsd7;->X2(Lsd7;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd7$e;->b:Lsd7;

    invoke-static {v0}, Lsd7;->U2(Lsd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lsd7$e;->b:Lsd7;

    invoke-static {v0}, Lsd7;->V2(Lsd7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lsd7$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljd7;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsd7$e;->b:Lsd7;

    invoke-static {v0}, Lsd7;->W2(Lsd7;)V

    return-void
.end method
