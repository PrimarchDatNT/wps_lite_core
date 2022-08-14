.class public Lyri$f;
.super Ljava/lang/Object;
.source "EditorControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyri;->F0(Lvuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyri;


# direct methods
.method public constructor <init>(Lyri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyri$f;->B:Lyri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyri$f;->B:Lyri;

    invoke-static {v0}, Lyri;->f(Lyri;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 2
    iget-object v0, p0, Lyri$f;->B:Lyri;

    invoke-static {v0}, Lyri;->f(Lyri;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method
