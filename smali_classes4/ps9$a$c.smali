.class public Lps9$a$c;
.super Ljava/lang/Object;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps9$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lps9$a;


# direct methods
.method public constructor <init>(Lps9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps9$a$c;->B:Lps9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lps9$a$c$a;

    invoke-direct {v0, p0}, Lps9$a$c$a;-><init>(Lps9$a$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
