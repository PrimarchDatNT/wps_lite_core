.class public Lrld$e$b;
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
.field public final synthetic B:Lzgh$g;

.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic S:Lrld$e;


# direct methods
.method public constructor <init>(Lrld$e;Lzgh$g;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrld$e$b;->S:Lrld$e;

    iput-object p2, p0, Lrld$e$b;->B:Lzgh$g;

    iput-object p3, p0, Lrld$e$b;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrld$e$b;->S:Lrld$e;

    iget-object v0, v0, Lrld$e;->b:Lrld;

    invoke-static {v0}, Lrld;->i(Lrld;)Lv8e;

    move-result-object v0

    new-instance v1, Lrld$e$b$a;

    invoke-direct {v1, p0}, Lrld$e$b$a;-><init>(Lrld$e$b;)V

    invoke-virtual {v0, v1}, Lv8e;->L(Lw8e;)V

    return-void
.end method
