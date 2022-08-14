.class public Lfva$a;
.super Ljava/lang/Object;
.source "ThirdPartyImageToDocumentExeBase.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfva;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfva;


# direct methods
.method public constructor <init>(Lfva;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfva$a;->b:Lfva;

    iput-object p2, p0, Lfva$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfva$a;->b:Lfva;

    iget-object v0, p0, Lfva$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lfva;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfva;->f(Lfva;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
