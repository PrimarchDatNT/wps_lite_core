.class public final Lcn/wps/moffice/writer/core/TextDocument$i;
.super Lmdh;
.source "TextDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/core/TextDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public I:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmdh;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/core/TextDocument$i;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/core/TextDocument$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/core/TextDocument$i;-><init>()V

    return-void
.end method


# virtual methods
.method public O1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/core/TextDocument$i;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/writer/core/TextDocument$i;->I:I

    return v0
.end method
