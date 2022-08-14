.class public final Loqu$a;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Loqu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqu;->a(Liou;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liou;


# direct methods
.method public constructor <init>(Liou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqu$a;->a:Liou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Loqu$a;->a:Liou;

    invoke-virtual {v0, p1}, Liou;->c(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Loqu$a;->a:Liou;

    invoke-virtual {v0}, Liou;->size()I

    move-result v0

    return v0
.end method
