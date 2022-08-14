.class public Luih$b;
.super Luih;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "application"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Luih;-><init>(Ljava/lang/String;Luih$a;)V

    .line 3
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "rar"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "z"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    const-string v1, "7z"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Luih$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luih$b;-><init>()V

    return-void
.end method
