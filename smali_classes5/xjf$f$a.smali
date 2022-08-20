.class public Lxjf$f$a;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjf$f;->a(Lzgh$g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxjf$f;


# direct methods
.method public constructor <init>(Lxjf$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjf$f$a;->B:Lxjf$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjf$f$a;->B:Lxjf$f;

    iget-object v0, v0, Lxjf$f;->b:Lxjf;

    invoke-static {v0}, Lxjf;->d(Lxjf;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_tips_help_file:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
