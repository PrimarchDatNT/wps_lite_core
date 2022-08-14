.class public Ltxl$a;
.super Ljava/lang/Object;
.source "TvMeetingClientController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxl;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ltxl;


# direct methods
.method public constructor <init>(Ltxl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxl$a;->S:Ltxl;

    iput-object p2, p0, Ltxl$a;->B:Ljava/lang/String;

    iput-object p3, p0, Ltxl$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltxl$a;->S:Ltxl;

    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    iget-object v1, p0, Ltxl$a;->B:Ljava/lang/String;

    iget-object v2, p0, Ltxl$a;->I:Ljava/lang/String;

    iget-object v3, p0, Ltxl$a;->S:Ltxl;

    iget-object v3, v3, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 2
    iget-object v0, p0, Ltxl$a;->S:Ltxl;

    iget-object v0, v0, Luxl;->V:Lyxl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyxl;->a1()V

    :cond_0
    return-void
.end method
