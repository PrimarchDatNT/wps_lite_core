.class public Lkwb$b;
.super Ljava/lang/Object;
.source "PDFMeetingMgr.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwb;->i0(Z)V
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
    iput-object p1, p0, Lkwb$b;->a:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkwb$b;->a:Lkwb;

    invoke-static {p1}, Lkwb;->h(Lkwb;)V

    :cond_0
    return-void
.end method
