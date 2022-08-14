.class public Lqwl$g;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$g;->a:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwl$g;->a:Lqwl;

    invoke-static {v0, p1}, Lqwl;->d(Lqwl;Landroid/content/res/Configuration;)V

    return-void
.end method
