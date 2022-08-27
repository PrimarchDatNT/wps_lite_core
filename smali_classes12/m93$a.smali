.class public final Lm93$a;
.super Ljava/lang/Object;
.source "PDFHomeUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm93;->g(Landroid/app/Activity;Ljava/lang/String;Lm93$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm93$b;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm93$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm93$a;->B:Lm93$b;

    iput-object p2, p0, Lm93$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm93$a;->B:Lm93$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm93$a;->I:Ljava/lang/String;

    invoke-static {p1}, Lm93;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm93$a;->B:Lm93$b;

    invoke-interface {p1}, Lm93$b;->a()V

    :cond_0
    return-void
.end method
