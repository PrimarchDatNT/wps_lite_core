.class public final Ly5d$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/tencent/mmkv/MMKV$LibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5d;->j(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5d$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lluq;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
