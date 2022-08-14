.class public Llze$b;
.super Ljava/lang/Object;
.source "SetUserInfoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llze;->b(Lvye;Lql5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/reader/h5/H5ReaderActivity;


# direct methods
.method public constructor <init>(Llze;Lcn/wps/moffice/reader/h5/H5ReaderActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llze$b;->B:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llze$b;->B:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->c1()V

    return-void
.end method
