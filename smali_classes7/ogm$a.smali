.class public Logm$a;
.super Ljava/lang/Object;
.source "CalculationChain.java"

# interfaces
.implements Lnn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logm;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Logm;


# direct methods
.method public constructor <init>(Logm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logm$a;->a:Logm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIZ)Lhd1;
    .locals 1

    .line 1
    iget-object v0, p0, Logm$a;->a:Logm;

    invoke-static {v0}, Logm;->a(Logm;)Lw91;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lw91;->Y2(IIIZ)Lhd1;

    move-result-object p1

    return-object p1
.end method
