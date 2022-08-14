.class public Ltdn$a;
.super Ljava/lang/Object;
.source "AttributesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lzdn;

.field public b:Lzdn;


# direct methods
.method public constructor <init>(Ltdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lzdn;

    invoke-direct {p1}, Lzdn;-><init>()V

    iput-object p1, p0, Ltdn$a;->a:Lzdn;

    .line 3
    new-instance p1, Lzdn;

    invoke-direct {p1}, Lzdn;-><init>()V

    iput-object p1, p0, Ltdn$a;->b:Lzdn;

    return-void
.end method

.method public constructor <init>(Ltdn;Ltdn$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lzdn;

    iget-object v0, p2, Ltdn$a;->a:Lzdn;

    invoke-direct {p1, v0}, Lzdn;-><init>(Lzdn;)V

    iput-object p1, p0, Ltdn$a;->a:Lzdn;

    .line 6
    new-instance p1, Lzdn;

    iget-object p2, p2, Ltdn$a;->b:Lzdn;

    invoke-direct {p1, p2}, Lzdn;-><init>(Lzdn;)V

    iput-object p1, p0, Ltdn$a;->b:Lzdn;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ltdn$a;->a:Lzdn;

    invoke-virtual {v1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ltdn$a;->b:Lzdn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
