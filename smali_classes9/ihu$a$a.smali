.class public Lihu$a$a;
.super Lihu$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihu$a;->b(Lihu;Ljava/lang/CharSequence;)Lihu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lihu$a;


# direct methods
.method public constructor <init>(Lihu$a;Lihu;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihu$a$a;->X:Lihu$a;

    invoke-direct {p0, p2, p3}, Lihu$b;-><init>(Lihu;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lihu$a$a;->X:Lihu$a;

    iget-object v0, v0, Lihu$a;->a:Ldhu;

    iget-object v1, p0, Lihu$b;->S:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ldhu;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
