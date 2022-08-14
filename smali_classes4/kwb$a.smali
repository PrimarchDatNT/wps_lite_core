.class public Lkwb$a;
.super Ljava/lang/Object;
.source "PDFMeetingMgr.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwb;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkwb;


# direct methods
.method public constructor <init>(Lkwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwb$a;->a:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkwb$a;->a:Lkwb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkwb;->f(Lkwb;Z)V

    :cond_0
    return-void
.end method
