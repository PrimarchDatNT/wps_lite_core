.class public Lps9$a$a$a;
.super Ljava/lang/Object;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps9$a$a;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lps9$a$a;


# direct methods
.method public constructor <init>(Lps9$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps9$a$a$a;->B:Lps9$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps9$a$a$a;->B:Lps9$a$a;

    iget-object v0, v0, Lps9$a$a;->a:Lps9$a;

    iget-object v0, v0, Lps9$a;->B:Lps9;

    invoke-virtual {v0}, Lps9;->b()V

    return-void
.end method
