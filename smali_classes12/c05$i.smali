.class public Lc05$i;
.super Ljava/lang/Object;
.source "SaveAsLocalTabController.java"

# interfaces
.implements Ls29;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lc05;


# direct methods
.method public constructor <init>(Lc05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc05$i;->a:Lc05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc05;Lc05$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc05$i;-><init>(Lc05;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc05$i;->a:Lc05;

    invoke-static {p1}, Lc05;->b(Lc05;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
