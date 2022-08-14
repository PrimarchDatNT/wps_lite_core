.class public Ld5c;
.super Ljava/lang/Object;
.source "SaveOrNotPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5c$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld5c$d;

.field public c:Z

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb5c;->I:Lb5c;

    .line 3
    new-instance v0, Ld5c$a;

    invoke-direct {v0, p0}, Ld5c$a;-><init>(Ld5c;)V

    iput-object v0, p0, Ld5c;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance v0, Ld5c$b;

    invoke-direct {v0, p0}, Ld5c$b;-><init>(Ld5c;)V

    iput-object v0, p0, Ld5c;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    new-instance v0, Ld5c$c;

    invoke-direct {v0, p0}, Ld5c$c;-><init>(Ld5c;)V

    iput-object v0, p0, Ld5c;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput-object p2, p0, Ld5c;->b:Ld5c$d;

    .line 7
    iput-object p1, p0, Ld5c;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5c$d;Lb5c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p3, Lb5c;->I:Lb5c;

    .line 10
    new-instance p3, Ld5c$a;

    invoke-direct {p3, p0}, Ld5c$a;-><init>(Ld5c;)V

    iput-object p3, p0, Ld5c;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    new-instance p3, Ld5c$b;

    invoke-direct {p3, p0}, Ld5c$b;-><init>(Ld5c;)V

    iput-object p3, p0, Ld5c;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    new-instance p3, Ld5c$c;

    invoke-direct {p3, p0}, Ld5c$c;-><init>(Ld5c;)V

    iput-object p3, p0, Ld5c;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    iput-object p2, p0, Ld5c;->b:Ld5c$d;

    .line 14
    iput-object p1, p0, Ld5c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ld5c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld5c;->c:Z

    return p1
.end method

.method public static synthetic b(Ld5c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Ld5c;)Ld5c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5c;->b:Ld5c$d;

    return-object p0
.end method


# virtual methods
.method public final d(Z)Lhd3;
    .locals 4

    .line 1
    iget-object v0, p0, Ld5c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld5c;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Ld5c;->e:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Ld5c;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3, p1}, Lka3;->M(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb5c;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5c;->d(Z)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
