.class public Lps9$e;
.super Ljava/lang/Object;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps9;->J3(Ljava/lang/String;ZLcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lps9;


# direct methods
.method public constructor <init>(Lps9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps9$e;->B:Lps9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps9$e;->B:Lps9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lps9;->i3(Lps9;Z)Z

    return-void
.end method
