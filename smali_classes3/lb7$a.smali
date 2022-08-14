.class public Llb7$a;
.super Ljava/lang/Object;
.source "PhoneFolderSettingItemView.java"

# interfaces
.implements Lib7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb7;->r(Lqb7;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb7;


# direct methods
.method public constructor <init>(Llb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb7$a;->a:Llb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb7$a;->a:Llb7;

    invoke-static {v0}, Llb7;->t(Llb7;)Llre;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb7$a;->a:Llb7;

    invoke-static {v0}, Llb7;->t(Llb7;)Llre;

    move-result-object v0

    invoke-interface {v0}, Llre;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Llb7$a;->a:Llb7;

    invoke-static {v0}, Llb7;->u(Llb7;)Lmb7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb7;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
