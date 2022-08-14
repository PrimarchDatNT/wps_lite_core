.class public Lcae$c$a;
.super Ljava/lang/Object;
.source "ExportShareImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcae$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcae$c;


# direct methods
.method public constructor <init>(Lcae$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcae$c$a;->B:Lcae$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ppt_page2picture_click"

    const-string v1, "filetab"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcae$c$a;->B:Lcae$c;

    iget-object v0, v0, Lcae$c;->i0:Lcae;

    invoke-virtual {v0, v1}, Lcae;->d(Ljava/lang/String;)V

    return-void
.end method
