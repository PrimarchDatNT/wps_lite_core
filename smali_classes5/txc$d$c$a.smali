.class public Ltxc$d$c$a;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc$d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxc$d$c;


# direct methods
.method public constructor <init>(Ltxc$d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$d$c$a;->B:Ltxc$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Ltxc;->e()V

    .line 2
    iget-object v0, p0, Ltxc$d$c$a;->B:Ltxc$d$c;

    iget-object v0, v0, Ltxc$d$c;->B:Ltxc$d;

    iget-object v0, v0, Ltxc$d;->a:Landroid/app/Activity;

    invoke-static {v0}, Ltxc;->P(Landroid/app/Activity;)V

    return-void
.end method
