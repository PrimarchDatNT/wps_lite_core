.class public final Lhtu$b;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lrru;

.field public final b:Lrru;

.field public final c:I


# direct methods
.method public constructor <init>(Lrru;Lrru;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhtu$b;->a:Lrru;

    .line 4
    iput-object p2, p0, Lhtu$b;->b:Lrru;

    .line 5
    iput p3, p0, Lhtu$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lrru;Lrru;ILhtu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhtu$b;-><init>(Lrru;Lrru;I)V

    return-void
.end method


# virtual methods
.method public a()Lrru;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtu$b;->a:Lrru;

    return-object v0
.end method

.method public b()Lrru;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtu$b;->b:Lrru;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhtu$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhtu$b;->a:Lrru;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhtu$b;->b:Lrru;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lhtu$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
