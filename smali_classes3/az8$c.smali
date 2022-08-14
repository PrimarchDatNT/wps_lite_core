.class public Laz8$c;
.super Ljava/lang/Object;
.source "PadBrowserController.java"

# interfaces
.implements Ls29;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Laz8;


# direct methods
.method public constructor <init>(Laz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz8$c;->a:Laz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laz8;Laz8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laz8$c;-><init>(Laz8;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8$c;->a:Laz8;

    invoke-static {v0}, Laz8;->a(Laz8;)Ll09;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ll09;->b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-void
.end method
