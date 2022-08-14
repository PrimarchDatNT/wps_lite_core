.class public Laid$b;
.super Ltcd;
.source "QueryMessyInfoStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laid;->m(Lrcd$a;Lfgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfgd;

.field public final synthetic c:Laid;


# direct methods
.method public constructor <init>(Laid;Lfgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laid$b;->c:Laid;

    iput-object p2, p0, Laid$b;->b:Lfgd;

    invoke-direct {p0}, Ltcd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laid$b;->c:Laid;

    iget-object v1, p0, Laid$b;->b:Lfgd;

    iget-object v1, v1, Lfgd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laid;->k(Ljava/lang/String;)V

    return-void
.end method
