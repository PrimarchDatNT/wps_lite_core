.class public Lprg$b;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprg;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lprg;


# direct methods
.method public constructor <init>(Lprg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprg$b;->B:Lprg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lprg$b;->B:Lprg;

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
