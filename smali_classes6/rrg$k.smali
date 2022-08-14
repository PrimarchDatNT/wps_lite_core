.class public Lrrg$k;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$k;->B:Lrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrrg$k;->B:Lrrg;

    iget-object p1, p1, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->m()V

    return-void
.end method
