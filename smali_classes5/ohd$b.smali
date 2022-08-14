.class public Lohd$b;
.super Ltcd;
.source "ExtractPagesStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohd;->m(Lrcd$a;Lfgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lohd;


# direct methods
.method public constructor <init>(Lohd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohd$b;->c:Lohd;

    iput-object p2, p0, Lohd$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ltcd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohd$b;->c:Lohd;

    iget-object v1, p0, Lohd$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lohd;->l(Ljava/lang/Runnable;)V

    return-void
.end method
