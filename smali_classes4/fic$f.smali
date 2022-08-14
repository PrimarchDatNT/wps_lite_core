.class public Lfic$f;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfic;->Y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfic;


# direct methods
.method public constructor <init>(Lfic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfic$f;->a:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lewb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfic$f;->a:Lfic;

    iget-object p1, p1, Lfic;->S:Landroid/app/Activity;

    const v0, 0x7f12173c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
