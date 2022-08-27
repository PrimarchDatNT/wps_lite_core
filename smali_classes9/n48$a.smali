.class public Ln48$a;
.super Ljava/lang/Object;
.source "SelectRoamingRecordAttachmentTask.java"

# interfaces
.implements Lg48;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln48;-><init>(Landroid/content/Context;Ld08;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln48$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln48$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln48$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    return-void
.end method
