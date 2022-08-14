.class public Llb8$b$a;
.super Ljava/lang/Object;
.source "CloudStoragePhoneHome.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb8$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llb8$b;


# direct methods
.method public constructor <init>(Llb8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb8$b$a;->B:Llb8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb8$b$a;->B:Llb8$b;

    iget-object v0, v0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->I(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->g()V

    .line 2
    iget-object v0, p0, Llb8$b$a;->B:Llb8$b;

    iget-object v0, v0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->J(Llb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->H()V

    return-void
.end method
