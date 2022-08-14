.class public final synthetic Leyf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic B:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyf;->B:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Leyf;->B:Landroid/text/Editable;

    invoke-static {v0, p1, p2}, La0g;->E6(Landroid/text/Editable;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
