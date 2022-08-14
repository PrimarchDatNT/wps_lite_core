.class public final Lihu$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lihu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihu;->e(Ldhu;)Lihu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldhu;


# direct methods
.method public constructor <init>(Ldhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihu$a;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lihu;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lihu$a;->b(Lihu;Ljava/lang/CharSequence;)Lihu$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lihu;Ljava/lang/CharSequence;)Lihu$b;
    .locals 1

    .line 1
    new-instance v0, Lihu$a$a;

    invoke-direct {v0, p0, p1, p2}, Lihu$a$a;-><init>(Lihu$a;Lihu;Ljava/lang/CharSequence;)V

    return-object v0
.end method
