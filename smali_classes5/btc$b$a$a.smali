.class public Lbtc$b$a$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbtc$b$a;


# direct methods
.method public constructor <init>(Lbtc$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$b$a$a;->a:Lbtc$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbtc$b$a$a;->a:Lbtc$b$a;

    iget-object p1, p1, Lbtc$b$a;->B:Lbtc$b;

    iget-object p1, p1, Lbtc$b;->I:Lbtc;

    invoke-static {p1}, Lbtc;->g(Lbtc;)V

    return-void
.end method
