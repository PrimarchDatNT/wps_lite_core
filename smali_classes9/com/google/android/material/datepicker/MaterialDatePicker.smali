.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Lmc;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lmc;"
    }
.end annotation


# static fields
.field public static final x0:Ljava/lang/Object;

.field public static final y0:Ljava/lang/Object;

.field public static final z0:Ljava/lang/Object;


# instance fields
.field public final g0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lbyt<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final h0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public l0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public m0:Lgyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyt<",
            "TS;>;"
        }
    .end annotation
.end field

.field public n0:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o0:Layt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layt<",
            "TS;>;"
        }
    .end annotation
.end field

.field public p0:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public q0:Ljava/lang/CharSequence;

.field public r0:Z

.field public s0:I

.field public t0:Landroid/widget/TextView;

.field public u0:Lcom/google/android/material/internal/CheckableImageButton;

.field public v0:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w0:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h0:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static B2(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_content_padding:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->T:I

    sget v2, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_day_width:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_month_horizontal_padding:I

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static F2(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x101020d

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->H2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static G2(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/resouce/module/ResATTR;->nestedScrollable:I

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->H2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static H2(Landroid/content/Context;I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Layt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResATTR;->materialCalendarStyle:I

    .line 3
    invoke-static {p0, v1, v0}, Ld0u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static synthetic q2(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic r2(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic s2(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->J2()V

    return-void
.end method

.method public static synthetic t2(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public static synthetic u2(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic v2(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic w2(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->K2(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic x2(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->I2()V

    return-void
.end method

.method public static y2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->material_ic_calendar_black_24dp:I

    .line 2
    invoke-static {p0, v2}, La0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->material_ic_edit_black_24dp:I

    .line 4
    invoke-static {p0, v2}, La0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static z2(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_navigation_height:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_navigation_top_padding:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_navigation_bottom_padding:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_days_of_week_height:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    sget v2, Ldyt;->V:I

    sget v3, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_day_height:I

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_month_vertical_padding:I

    .line 8
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    sget v2, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_bottom_padding:I

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->o2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D2(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->w0(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final E2(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->z0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Lh9;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->K2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$d;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->D2(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Layt;->q2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Layt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Layt;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-static {v1, v0, v2}, Lcyt;->b2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcyt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Layt;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Lgyt;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->J2()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->mtrl_calendar_frame:I

    .line 8
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Lgyt;

    invoke-virtual {v0, v1, v2}, Lbd;->r(ILandroidx/fragment/app/Fragment;)Lbd;

    .line 9
    invoke-virtual {v0}, Lbd;->j()V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Lgyt;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$c;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v0, v1}, Lgyt;->Z1(Lfyt;)Z

    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A2()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->mtrl_picker_announce_current_selection:I

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->D2(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->F2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Z

    .line 4
    const-class v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResATTR;->colorSurface:I

    .line 6
    invoke-static {v0, v2, v1}, Ld0u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResATTR;->materialCalendarStyle:I

    sget v5, Lcom/resouce/module/ResSTYLE;->Widget.MaterialComponents.MaterialCalendar:I

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->P(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Z(F)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lmc;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmc;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/resouce/module/ResLAYOUT;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/resouce/module/ResLAYOUT;->mtrl_picker_dialog:I

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Z

    sget v0, Lcom/resouce/module/ResID;->mtrl_calendar_frame:I

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->B2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lcom/resouce/module/ResID;->mtrl_calendar_main_pane:I

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->B2(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->z2(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lcom/resouce/module/ResID;->mtrl_picker_header_selection_text:I

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;I)V

    sget p3, Lcom/resouce/module/ResID;->mtrl_picker_header_toggle:I

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lcom/resouce/module/ResID;->mtrl_picker_title_text:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->E2(Landroid/content/Context;)V

    sget p2, Lcom/resouce/module/ResID;->confirm_button:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Landroid/widget/Button;

    .line 24
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->b1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$a;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResID;->cancel_button:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 30
    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$b;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lmc;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Layt;

    invoke-virtual {v1}, Layt;->m2()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Layt;

    invoke-virtual {v1}, Layt;->m2()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->V:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Lmc;->onStart()V

    .line 2
    invoke-virtual {p0}, Lmc;->l2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Llyt;

    .line 11
    invoke-virtual {p0}, Lmc;->l2()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Llyt;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->I2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Lgyt;

    invoke-virtual {v0}, Lgyt;->a2()V

    .line 2
    invoke-super {p0}, Lmc;->onStop()V

    return-void
.end method
