.class public Lci9$b;
.super Lci9;
.source "OperationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lgh8$b;


# direct methods
.method private constructor <init>(Lgh8$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lci9;-><init>()V

    .line 3
    iput-object p1, p0, Lci9$b;->a:Lgh8$b;

    return-void
.end method

.method public synthetic constructor <init>(Lgh8$b;Lci9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci9$b;-><init>(Lgh8$b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 0

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lci9$b;->a:Lgh8$b;

    return-object v0
.end method
