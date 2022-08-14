.class public Lrld$e$a;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrld$e;->a(Lzgh$g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrld$e;


# direct methods
.method public constructor <init>(Lrld$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrld$e$a;->B:Lrld$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrld$e$a;->B:Lrld$e;

    iget-object v0, v0, Lrld$e;->b:Lrld;

    invoke-static {v0}, Lrld;->h(Lrld;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122ae3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
