.class public Lps9$a$c$a;
.super Ljava/lang/Object;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps9$a$c;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lps9$a$c;


# direct methods
.method public constructor <init>(Lps9$a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps9$a$c$a;->B:Lps9$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps9$a$c$a;->B:Lps9$a$c;

    iget-object v0, v0, Lps9$a$c;->B:Lps9$a;

    iget-object v0, v0, Lps9$a;->B:Lps9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lps9;->R2(Lps9;Z)Z

    .line 2
    iget-object v0, p0, Lps9$a$c$a;->B:Lps9$a$c;

    iget-object v0, v0, Lps9$a$c;->B:Lps9$a;

    iget-object v0, v0, Lps9$a;->B:Lps9;

    invoke-static {v0}, Lps9;->T2(Lps9;)Lls4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lps9$a$c$a;->B:Lps9$a$c;

    iget-object v0, v0, Lps9$a$c;->B:Lps9$a;

    iget-object v0, v0, Lps9$a;->B:Lps9;

    invoke-static {v0}, Lps9;->T2(Lps9;)Lls4;

    move-result-object v0

    invoke-virtual {v0}, Lls4;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lps9$a$c$a;->B:Lps9$a$c;

    iget-object v0, v0, Lps9$a$c;->B:Lps9$a;

    iget-object v0, v0, Lps9$a;->B:Lps9;

    invoke-virtual {v0}, Lps9;->b()V

    return-void
.end method
