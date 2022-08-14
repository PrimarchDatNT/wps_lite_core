.class public Lvyl$e$a;
.super Ljava/lang/Object;
.source "ScreenViewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvyl$e;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyl$e;


# direct methods
.method public constructor <init>(Lvyl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyl$e$a;->B:Lvyl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyl$e$a;->B:Lvyl$e;

    iget-object v0, v0, Lvyl$e;->B:Lvyl;

    invoke-static {v0}, Lvyl;->s2(Lvyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    return-void
.end method
