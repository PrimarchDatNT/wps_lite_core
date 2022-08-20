.class public Liic$b;
.super Ljava/lang/Object;
.source "ConvertManagerOnSplit.java"

# interfaces
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liic;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liic$b;->a:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lewb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liic$b;->a:Liic;

    invoke-static {p1}, Liic;->h(Liic;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_file_converting_please_wait:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
