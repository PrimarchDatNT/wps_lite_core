.class public Ljon$a;
.super Lnlp;
.source "RebindFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljon;->U(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljon;


# direct methods
.method public constructor <init>(Ljon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljon$a;->a:Ljon;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljon$a;->a:Ljon;

    invoke-static {v0, p1, p2, p3, p4}, Ljon;->T(Ljon;JJ)V

    .line 2
    iget-object p1, p0, Ljon$a;->a:Ljon;

    invoke-virtual {p1}, Lvmn;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
