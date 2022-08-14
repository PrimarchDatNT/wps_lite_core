.class public Lps9$b;
.super Ljava/lang/Object;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps9;
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
    iput-object p1, p0, Lps9$b;->B:Lps9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps9$b;->B:Lps9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lps9;->R2(Lps9;Z)Z

    .line 2
    iget-object v0, p0, Lps9$b;->B:Lps9;

    invoke-virtual {v0}, Lps9;->b()V

    return-void
.end method
