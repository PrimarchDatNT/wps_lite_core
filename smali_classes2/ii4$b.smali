.class public Lii4$b;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Lii4;


# direct methods
.method public constructor <init>(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$b;->S:Lii4;

    iput-object p2, p0, Lii4$b;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lii4$b;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lii4$b;->S:Lii4;

    iget-object p2, p0, Lii4$b;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lii4$b;->I:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lii4;->i(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
