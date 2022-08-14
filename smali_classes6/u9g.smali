.class public final synthetic Lu9g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsvf$a;


# instance fields
.field public final synthetic a:Leag;

.field public final synthetic b:Lncm;


# direct methods
.method public synthetic constructor <init>(Leag;Lncm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9g;->a:Leag;

    iput-object p2, p0, Lu9g;->b:Lncm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lu9g;->a:Leag;

    iget-object v1, p0, Lu9g;->b:Lncm;

    invoke-virtual {v0, v1, p1}, Leag;->j(Lncm;I)V

    return-void
.end method
