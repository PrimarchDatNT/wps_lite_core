.class public Lnze$a;
.super Ljava/lang/Object;
.source "SyncReaderEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnze;->b(Lvye;Lql5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

.field public final synthetic I:Lnze$c;

.field public final synthetic S:Lvye;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnze;Lcn/wps/moffice/reader/h5/H5ReaderActivity;Lnze$c;Lvye;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnze$a;->B:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    iput-object p3, p0, Lnze$a;->I:Lnze$c;

    iput-object p4, p0, Lnze$a;->S:Lvye;

    iput-object p5, p0, Lnze$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnze$a;->B:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    iget-object v1, p0, Lnze$a;->I:Lnze$c;

    invoke-static {v1}, Lnze$c;->a(Lnze$c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->O0(Z)V

    .line 2
    iget-object v0, p0, Lnze$a;->S:Lvye;

    iget-object v1, p0, Lnze$a;->T:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
