.class public Lyx4$c;
.super Lay4;
.source "DocCooperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx4;->ba(Ljava/lang/String;Lmx4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lyx4;


# direct methods
.method public constructor <init>(Lyx4;ILjava/lang/String;Lmx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx4$c;->e:Lyx4;

    invoke-direct {p0, p2, p3, p4}, Lay4;-><init>(ILjava/lang/String;Lmx4;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx4$c;->e:Lyx4;

    invoke-virtual {p0}, Lay4;->b()I

    move-result v1

    invoke-virtual {p0}, Lay4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyx4;->Xf(ILjava/lang/String;)V

    return-void
.end method
