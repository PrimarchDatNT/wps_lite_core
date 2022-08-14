.class public Lrqk$a;
.super Ljava/lang/Object;
.source "AddFootEndnoteCommandBase.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqk;


# direct methods
.method public constructor <init>(Lrqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqk$a;->B:Lrqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lrqk$a$a;

    invoke-direct {v0, p0}, Lrqk$a$a;-><init>(Lrqk$a;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
