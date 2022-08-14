.class public Le6n$c$b;
.super Lfb2;
.source "PHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le6n$c;


# direct methods
.method public constructor <init>(Le6n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6n$c$b;->a:Le6n$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le6n$c;Le6n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le6n$c$b;-><init>(Le6n$c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6n$c$b;->a:Le6n$c;

    iget-object v0, v0, Le6n$c;->c:Le6n;

    invoke-static {v0}, Le6n;->n(Le6n;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
