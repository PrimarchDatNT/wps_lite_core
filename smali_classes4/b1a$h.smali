.class public Lb1a$h;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Lv0a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->g0(Landroid/content/Context;Ljava/io/File;Lb1a$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lb1a$w;

.field public final synthetic c:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;Lb1a$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$h;->c:Lb1a;

    iput-object p2, p0, Lb1a$h;->a:Landroid/content/Context;

    iput-object p3, p0, Lb1a$h;->b:Lb1a$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1a$h;->c:Lb1a;

    iget-object v1, p0, Lb1a$h;->a:Landroid/content/Context;

    iget-object v2, p0, Lb1a$h;->b:Lb1a$w;

    invoke-static {v0, v1, p1, v2}, Lb1a;->n(Lb1a;Landroid/content/Context;Ljava/lang/String;Lb1a$w;)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
