.class public Lof7$a;
.super Ljava/lang/Object;
.source "UploadGuideMgr.java"

# interfaces
.implements Lmf7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof7;->i(Landroid/content/Context;Ljava/lang/String;Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld08;

.field public final synthetic d:Lof7;


# direct methods
.method public constructor <init>(Lof7;Ljava/lang/String;Landroid/content/Context;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof7$a;->d:Lof7;

    iput-object p2, p0, Lof7$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lof7$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lof7$a;->c:Ld08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof7$a;->d:Lof7;

    iget-object v1, p0, Lof7$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lof7;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lof7$a;->d:Lof7;

    iget-object v1, p0, Lof7$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lof7$a;->c:Ld08;

    invoke-virtual {v0, v1, v2}, Lof7;->h(Landroid/content/Context;Ld08;)V

    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    invoke-static {p0}, Llf7;->a(Lmf7$a;)V

    return-void
.end method
