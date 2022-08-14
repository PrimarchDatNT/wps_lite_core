.class public Lqy8$b;
.super Ljava/lang/Object;
.source "BaseBrowserController.java"

# interfaces
.implements Ls29;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqy8;


# direct methods
.method public constructor <init>(Lqy8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy8$b;->a:Lqy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqy8;Lpy8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqy8$b;-><init>(Lqy8;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8$b;->a:Lqy8;

    invoke-static {v0}, Lqy8;->a(Lqy8;)Ll09;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ll09;->b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-void
.end method
